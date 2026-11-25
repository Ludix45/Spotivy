.class public abstract Lkv3$a;
.super Lkv3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkv3;-><init>()V

    return-void
.end method


# virtual methods
.method public createEntrySet()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    new-instance v0, Lkv3$a$a;

    invoke-direct {v0, p0}, Lkv3$a$a;-><init>(Lkv3$a;)V

    return-object v0
.end method

.method public createKeySet()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    new-instance v0, Lov3;

    invoke-direct {v0, p0}, Lov3;-><init>(Lkv3;)V

    return-object v0
.end method

.method public createValues()Lcom/google/common/collect/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f;"
        }
    .end annotation

    new-instance v0, Lqv3;

    invoke-direct {v0, p0}, Lqv3;-><init>(Lkv3;)V

    return-object v0
.end method

.method public abstract entryIterator()Lj29;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lkv3;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    invoke-super {p0}, Lkv3;->keySet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Lkv3;->values()Lcom/google/common/collect/f;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkv3;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
