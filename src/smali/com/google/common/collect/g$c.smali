.class public Lcom/google/common/collect/g$c;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final transient length:I

.field final transient offset:I

.field final synthetic this$0:Lcom/google/common/collect/g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/g$c;->this$0:Lcom/google/common/collect/g;

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    iput p2, p0, Lcom/google/common/collect/g$c;->offset:I

    iput p3, p0, Lcom/google/common/collect/g$c;->length:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/g$c;->length:I

    invoke-static {p1, v0}, Lnl2;->u(II)V

    iget-object v0, p0, Lcom/google/common/collect/g$c;->this$0:Lcom/google/common/collect/g;

    iget p0, p0, Lcom/google/common/collect/g$c;->offset:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public internalArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/g$c;->this$0:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/f;->internalArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public internalArrayEnd()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/g$c;->this$0:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->internalArrayStart()I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/g$c;->offset:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/common/collect/g$c;->length:I

    add-int/2addr v0, p0

    return v0
.end method

.method public internalArrayStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/g$c;->this$0:Lcom/google/common/collect/g;

    invoke-virtual {v0}, Lcom/google/common/collect/f;->internalArrayStart()I

    move-result v0

    iget p0, p0, Lcom/google/common/collect/g$c;->offset:I

    add-int/2addr v0, p0

    return v0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object p0

    return-object p0
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

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/g$c;->length:I

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

    iget v0, p0, Lcom/google/common/collect/g$c;->length:I

    invoke-static {p1, p2, v0}, Lnl2;->y(III)V

    iget-object v0, p0, Lcom/google/common/collect/g$c;->this$0:Lcom/google/common/collect/g;

    iget p0, p0, Lcom/google/common/collect/g$c;->offset:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/g;->subList(II)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/g$c;->subList(II)Lcom/google/common/collect/g;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/g;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
