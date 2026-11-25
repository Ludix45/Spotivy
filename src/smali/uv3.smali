.class public abstract Luv3;
.super Lf60;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luv3$a;,
        Luv3$b;,
        Luv3$d;,
        Luv3$c;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final transient map:Lkv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv3;"
        }
    .end annotation
.end field

.field final transient size:I


# direct methods
.method public constructor <init>(Lkv3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv3;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv3;->map:Lkv3;

    iput p2, p0, Luv3;->size:I

    return-void
.end method

.method public static builder()Ltv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ltv3;"
        }
    .end annotation

    new-instance v0, Ltv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static builderWithExpectedKeys(I)Ltv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ltv3;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Ls14;->k(ILjava/lang/String;)V

    new-instance v0, Ltv3;

    invoke-direct {v0, p0}, Ltv3;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Lce5;)Luv3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lce5;",
            ")",
            "Luv3;"
        }
    .end annotation

    instance-of v0, p0, Luv3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Luv3;

    invoke-virtual {v0}, Luv3;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lgv3;->copyOf(Lce5;)Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Luv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Luv3;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lgv3;->copyOf(Ljava/lang/Iterable;)Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static of()Luv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Luv3;"
        }
    .end annotation

    invoke-static {}, Lgv3;->of()Lgv3;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Luv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Luv3;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lgv3;->of(Ljava/lang/Object;Ljava/lang/Object;)Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Luv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Luv3;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3}, Lgv3;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Luv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Luv3;"
        }
    .end annotation

    .line 7
    invoke-static/range {p0 .. p5}, Lgv3;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Luv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Luv3;"
        }
    .end annotation

    .line 8
    invoke-static/range {p0 .. p7}, Lgv3;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgv3;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Luv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Luv3;"
        }
    .end annotation

    .line 9
    invoke-static/range {p0 .. p9}, Lgv3;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lgv3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Luv3;->asMap()Lkv3;

    move-result-object p0

    return-object p0
.end method

.method public asMap()Lkv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkv3;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Luv3;->map:Lkv3;

    return-object p0
.end method

.method public final clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lc2;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Luv3;->map:Lkv3;

    invoke-virtual {p0, p1}, Lkv3;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lc2;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createAsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public createEntries()Lcom/google/common/collect/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f;"
        }
    .end annotation

    new-instance v0, Luv3$a;

    invoke-direct {v0, p0}, Luv3$a;-><init>(Luv3;)V

    return-object v0
.end method

.method public bridge synthetic createEntries()Ljava/util/Collection;
    .locals 0

    .line 6
    invoke-virtual {p0}, Luv3;->createEntries()Lcom/google/common/collect/f;

    move-result-object p0

    return-object p0
.end method

.method public createKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "unreachable"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public createKeys()Lcom/google/common/collect/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    new-instance v0, Luv3$b;

    invoke-direct {v0, p0}, Luv3$b;-><init>(Luv3;)V

    return-object v0
.end method

.method public bridge synthetic createKeys()Lme5;
    .locals 0

    .line 6
    invoke-virtual {p0}, Luv3;->createKeys()Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method

.method public createValues()Lcom/google/common/collect/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f;"
        }
    .end annotation

    new-instance v0, Luv3$d;

    invoke-direct {v0, p0}, Luv3$d;-><init>(Luv3;)V

    return-object v0
.end method

.method public bridge synthetic createValues()Ljava/util/Collection;
    .locals 0

    .line 6
    invoke-virtual {p0}, Luv3;->createValues()Lcom/google/common/collect/f;

    move-result-object p0

    return-object p0
.end method

.method public entries()Lcom/google/common/collect/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f;"
        }
    .end annotation

    invoke-super {p0}, Lc2;->entries()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/f;

    return-object p0
.end method

.method public bridge synthetic entries()Ljava/util/Collection;
    .locals 0

    .line 7
    invoke-virtual {p0}, Luv3;->entries()Lcom/google/common/collect/f;

    move-result-object p0

    return-object p0
.end method

.method public entryIterator()Lj29;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    new-instance v0, Lrv3;

    invoke-direct {v0, p0}, Lrv3;-><init>(Luv3;)V

    return-object v0
.end method

.method public bridge synthetic entryIterator()Ljava/util/Iterator;
    .locals 0

    .line 6
    invoke-virtual {p0}, Luv3;->entryIterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lc2;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Lcom/google/common/collect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/f;"
        }
    .end annotation
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Luv3;->get(Ljava/lang/Object;)Lcom/google/common/collect/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    invoke-super {p0}, Lc2;->hashCode()I

    move-result p0

    return p0
.end method

.method public abstract inverse()Luv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luv3;"
        }
    .end annotation
.end method

.method public bridge synthetic isEmpty()Z
    .locals 0

    invoke-super {p0}, Lc2;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    iget-object p0, p0, Luv3;->map:Lkv3;

    invoke-virtual {p0}, Lkv3;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public keySet()Lcom/google/common/collect/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    iget-object p0, p0, Luv3;->map:Lkv3;

    invoke-virtual {p0}, Lkv3;->keySet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 7
    invoke-virtual {p0}, Luv3;->keySet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public keys()Lcom/google/common/collect/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h;"
        }
    .end annotation

    invoke-super {p0}, Lc2;->keys()Lme5;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/h;

    return-object p0
.end method

.method public bridge synthetic keys()Lme5;
    .locals 0

    .line 7
    invoke-virtual {p0}, Luv3;->keys()Lcom/google/common/collect/h;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Lce5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce5;",
            ")Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public removeAll(Ljava/lang/Object;)Lcom/google/common/collect/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Luv3;->removeAll(Ljava/lang/Object;)Lcom/google/common/collect/f;

    move-result-object p0

    return-object p0
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Luv3;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Lcom/google/common/collect/f;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Luv3;->size:I

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lc2;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public valueIterator()Lj29;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    new-instance v0, Lsv3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Luv3;->map:Lkv3;

    invoke-virtual {p0}, Lkv3;->values()Lcom/google/common/collect/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/f;->iterator()Lj29;

    move-result-object p0

    iput-object p0, v0, Lsv3;->c:Lj29;

    sget-object p0, Ly24;->t:Ly24;

    iput-object p0, v0, Lsv3;->r:Lj29;

    return-object v0
.end method

.method public bridge synthetic valueIterator()Ljava/util/Iterator;
    .locals 0

    .line 22
    invoke-virtual {p0}, Luv3;->valueIterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public values()Lcom/google/common/collect/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f;"
        }
    .end annotation

    invoke-super {p0}, Lc2;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/f;

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 7
    invoke-virtual {p0}, Luv3;->values()Lcom/google/common/collect/f;

    move-result-object p0

    return-object p0
.end method
