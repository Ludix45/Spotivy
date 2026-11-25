.class public abstract Lvu3;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    return-void
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
    .locals 0

    invoke-virtual {p0}, Lvu3;->delegateCollection()Lcom/google/common/collect/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract delegateCollection()Lcom/google/common/collect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lvu3;->delegateCollection()Lcom/google/common/collect/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    invoke-virtual {p0}, Lvu3;->delegateCollection()Lcom/google/common/collect/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/f;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    invoke-virtual {p0}, Lvu3;->delegateCollection()Lcom/google/common/collect/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lvu3$a;

    invoke-virtual {p0}, Lvu3;->delegateCollection()Lcom/google/common/collect/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lvu3$a;-><init>(Lcom/google/common/collect/f;)V

    return-object v0
.end method
