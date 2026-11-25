.class public abstract Lpw3;
.super Lcom/google/common/collect/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    return-void
.end method


# virtual methods
.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/l;->asList()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/g;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public createAsList()Lcom/google/common/collect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    new-instance v0, Lpw3$a;

    invoke-direct {v0, p0}, Lpw3$a;-><init>(Lpw3;)V

    return-object v0
.end method

.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public iterator()Lj29;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/l;->asList()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lpw3;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/l;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
