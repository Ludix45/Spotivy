.class public Lcom/google/common/collect/i$a;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/i;->intersectRanges(Lcom/google/common/collect/n;)Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/i;

.field final synthetic val$fromIndex:I

.field final synthetic val$length:I

.field final synthetic val$range:Lcom/google/common/collect/n;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i;IILcom/google/common/collect/n;)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/i$a;->val$length:I

    iput p3, p0, Lcom/google/common/collect/i$a;->val$fromIndex:I

    iput-object p4, p0, Lcom/google/common/collect/i$a;->val$range:Lcom/google/common/collect/n;

    iput-object p1, p0, Lcom/google/common/collect/i$a;->this$0:Lcom/google/common/collect/i;

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/common/collect/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/n;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/collect/i$a;->val$length:I

    invoke-static {p1, v0}, Lnl2;->u(II)V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/common/collect/i$a;->val$length:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i$a;->this$0:Lcom/google/common/collect/i;

    invoke-static {v0}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object v0

    iget p0, p0, Lcom/google/common/collect/i$a;->val$fromIndex:I

    add-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/n;

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/i$a;->this$0:Lcom/google/common/collect/i;

    invoke-static {v0}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/i$a;->val$fromIndex:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/n;

    iget-object p0, p0, Lcom/google/common/collect/i$a;->val$range:Lcom/google/common/collect/n;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i$a;->get(I)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/i$a;->val$length:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/g;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
