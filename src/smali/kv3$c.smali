.class public Lkv3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final USE_LEGACY_SERIALIZATION:Z = true

.field private static final serialVersionUID:J


# instance fields
.field private final keys:Ljava/lang/Object;

.field private final values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkv3;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkv3;->entrySet()Lcom/google/common/collect/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lkv3$c;->keys:Ljava/lang/Object;

    iput-object v1, p0, Lkv3$c;->values:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final legacyReadResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkv3$c;->keys:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkv3$c;->values:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v0

    invoke-virtual {p0, v2}, Lkv3$c;->makeBuilder(I)Ljv3;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    aget-object v4, v1, v2

    invoke-virtual {p0, v3, v4}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljv3;->a()Lkv3;

    move-result-object p0

    return-object p0
.end method

.method public makeBuilder(I)Ljv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljv3;"
        }
    .end annotation

    new-instance p0, Ljv3;

    invoke-direct {p0, p1}, Ljv3;-><init>(I)V

    return-object p0
.end method

.method public final readResolve()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkv3$c;->keys:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/common/collect/l;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkv3$c;->legacyReadResolve()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lcom/google/common/collect/l;

    iget-object v1, p0, Lkv3$c;->values:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/f;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p0, v2}, Lkv3$c;->makeBuilder(I)Ljv3;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/common/collect/f;->iterator()Lj29;

    move-result-object v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljv3;->a()Lkv3;

    move-result-object p0

    return-object p0
.end method
