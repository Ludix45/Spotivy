.class public final Lcom/google/common/collect/i$d;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final positiveBoundedAbove:Z

.field private final positiveBoundedBelow:Z

.field private final size:I

.field final synthetic this$0:Lcom/google/common/collect/i;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i;)V
    .locals 3

    iput-object p1, p0, Lcom/google/common/collect/i$d;->this$0:Lcom/google/common/collect/i;

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    invoke-static {p1}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    invoke-virtual {v0}, Lcom/google/common/collect/n;->hasLowerBound()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/collect/i$d;->positiveBoundedBelow:Z

    invoke-static {p1}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object v1

    invoke-static {v1}, Ltg2;->X(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/n;

    invoke-virtual {v1}, Lcom/google/common/collect/n;->hasUpperBound()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/common/collect/i$d;->positiveBoundedAbove:Z

    invoke-static {p1}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Lcom/google/common/collect/i$d;->size:I

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

    iget v0, p0, Lcom/google/common/collect/i$d;->size:I

    invoke-static {p1, v0}, Lnl2;->u(II)V

    iget-boolean v0, p0, Lcom/google/common/collect/i$d;->positiveBoundedBelow:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lia1;->belowAll()Lia1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/i$d;->this$0:Lcom/google/common/collect/i;

    invoke-static {v0}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/i$d;->this$0:Lcom/google/common/collect/i;

    invoke-static {v0}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    :goto_0
    iget-boolean v1, p0, Lcom/google/common/collect/i$d;->positiveBoundedAbove:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/common/collect/i$d;->size:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lia1;->aboveAll()Lia1;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/i$d;->this$0:Lcom/google/common/collect/i;

    invoke-static {v1}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object v1

    iget-boolean p0, p0, Lcom/google/common/collect/i$d;->positiveBoundedBelow:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/n;

    iget-object p0, p0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    :goto_1
    invoke-static {v0, p0}, Lcom/google/common/collect/n;->create(Lia1;Lia1;)Lcom/google/common/collect/n;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i$d;->get(I)Lcom/google/common/collect/n;

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

    iget p0, p0, Lcom/google/common/collect/i$d;->size:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/g;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
