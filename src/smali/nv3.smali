.class public abstract Lnv3;
.super Lcom/google/common/collect/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnv3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use EntrySetSerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lnv3;->map()Lkv3;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lnv3;->map()Lkv3;

    move-result-object p0

    invoke-virtual {p0}, Lkv3;->hashCode()I

    move-result p0

    return p0
.end method

.method public isHashCodeFast()Z
    .locals 0

    invoke-virtual {p0}, Lnv3;->map()Lkv3;

    move-result-object p0

    invoke-virtual {p0}, Lkv3;->isHashCodeFast()Z

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    invoke-virtual {p0}, Lnv3;->map()Lkv3;

    move-result-object p0

    invoke-virtual {p0}, Lkv3;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public abstract map()Lkv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkv3;"
        }
    .end annotation
.end method

.method public size()I
    .locals 0

    invoke-virtual {p0}, Lnv3;->map()Lkv3;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnv3$a;

    invoke-virtual {p0}, Lnv3;->map()Lkv3;

    move-result-object p0

    invoke-direct {v0, p0}, Lnv3$a;-><init>(Lkv3;)V

    return-object v0
.end method
