.class public final Lqu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lku8;

.field public final b:Lcom/google/common/collect/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lb49;->B(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Lb49;->B(I)V

    return-void
.end method

.method public constructor <init>(Lku8;Lcom/google/common/collect/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lku8;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv91;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lqu8;->a:Lku8;

    invoke-static {p2}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object p1

    iput-object p1, p0, Lqu8;->b:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lqu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lqu8;

    iget-object v0, p0, Lqu8;->a:Lku8;

    iget-object v1, p1, Lqu8;->a:Lku8;

    invoke-virtual {v0, v1}, Lku8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqu8;->b:Lcom/google/common/collect/g;

    iget-object p1, p1, Lqu8;->b:Lcom/google/common/collect/g;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/g;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqu8;->a:Lku8;

    invoke-virtual {v0}, Lku8;->hashCode()I

    move-result v0

    iget-object p0, p0, Lqu8;->b:Lcom/google/common/collect/g;

    invoke-virtual {p0}, Lcom/google/common/collect/g;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method
