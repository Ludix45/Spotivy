.class public Lcom/google/common/collect/g$a;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final transient forwardList:Lcom/google/common/collect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/g$a;->forwardList:Lcom/google/common/collect/g;

    return-void
.end method

.method private reverseIndex(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/g$a;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method private reversePosition(I)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/g$a;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g$a;->forwardList:Lcom/google/common/collect/g;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/g$a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lnl2;->u(II)V

    iget-object v0, p0, Lcom/google/common/collect/g$a;->forwardList:Lcom/google/common/collect/g;

    invoke-direct {p0, p1}, Lcom/google/common/collect/g$a;->reverseIndex(I)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$a;->forwardList:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/g$a;->reverseIndex(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g$a;->forwardList:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/f;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$a;->forwardList:Lcom/google/common/collect/g;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/common/collect/g$a;->reverseIndex(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/g;->listIterator()Lk29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/g;->listIterator(I)Lk29;

    move-result-object p0

    return-object p0
.end method

.method public reverse()Lcom/google/common/collect/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/g$a;->forwardList:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g$a;->forwardList:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public subList(II)Lcom/google/common/collect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/g$a;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lnl2;->y(III)V

    iget-object v0, p0, Lcom/google/common/collect/g$a;->forwardList:Lcom/google/common/collect/g;

    invoke-direct {p0, p2}, Lcom/google/common/collect/g$a;->reversePosition(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/google/common/collect/g$a;->reversePosition(I)I

    move-result p0

    invoke-virtual {v0, p2, p0}, Lcom/google/common/collect/g;->subList(II)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/g;->reverse()Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/g$a;->subList(II)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/g;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
