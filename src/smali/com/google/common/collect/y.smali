.class public final Lcom/google/common/collect/y;
.super Lw0;
.source "SourceFile"


# instance fields
.field public final synthetic s:B

.field public final synthetic t:Lj2;

.field public final synthetic u:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lj2;Ljava/util/Iterator;B)V
    .locals 0

    iput-byte p3, p0, Lcom/google/common/collect/y;->s:B

    iput-object p2, p0, Lcom/google/common/collect/y;->u:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/common/collect/y;->t:Lj2;

    invoke-direct {p0}, Lw0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lcom/google/common/collect/y;->s:B

    iget-object v1, p0, Lcom/google/common/collect/y;->u:Ljava/util/Iterator;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/collect/y;->t:Lj2;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/common/collect/a0;

    iget-object v0, v3, Lcom/google/common/collect/a0;->r:Lcom/google/common/collect/n;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/n;

    iget-object v4, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v5, v1, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v4, v5}, Lia1;->compareTo(Lia1;)I

    move-result v4

    if-ltz v4, :cond_1

    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/common/collect/n;->intersection(Lcom/google/common/collect/n;)Lcom/google/common/collect/n;

    move-result-object v0

    iget-object v1, v3, Lcom/google/common/collect/a0;->c:Lcom/google/common/collect/n;

    iget-object v3, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/n;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, v0, Lcom/google/common/collect/n;->lowerBound:Lia1;

    new-instance v2, Lzu3;

    invoke-direct {v2, p0, v0}, Lzu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    :goto_0
    return-object v2

    :pswitch_0
    check-cast v1, Lb34;

    invoke-virtual {v1}, Lb34;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lb34;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    check-cast v3, Lcom/google/common/collect/z;

    iget-object v1, v3, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/n;

    iget-object v1, v1, Lcom/google/common/collect/n;->lowerBound:Lia1;

    iget-object v3, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v1, v3}, Lia1;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    new-instance v2, Lzu3;

    invoke-direct {v2, p0, v0}, Lzu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    :goto_1
    return-object v2

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    check-cast v3, Lcom/google/common/collect/z;

    iget-object v1, v3, Lcom/google/common/collect/z;->r:Lcom/google/common/collect/n;

    iget-object v1, v1, Lcom/google/common/collect/n;->upperBound:Lia1;

    iget-object v3, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    invoke-virtual {v1, v3}, Lia1;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    goto :goto_2

    :cond_6
    iget-object p0, v0, Lcom/google/common/collect/n;->upperBound:Lia1;

    new-instance v2, Lzu3;

    invoke-direct {v2, p0, v0}, Lzu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
